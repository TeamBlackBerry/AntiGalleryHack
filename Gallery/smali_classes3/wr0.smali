.class public final Lwr0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "s"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lxr0;


# direct methods
.method public constructor <init>(Lxr0;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lwr0;->g:Lxr0;

    const-string p1, "CREATE TABLE IF NOT EXISTS `logs`(`oid` INTEGER PRIMARY KEY AUTOINCREMENT,`target_token` TEXT,`type` TEXT,`priority` INTEGER,`log` TEXT,`persistence_group` TEXT,`target_key` TEXT);"

    iput-object p1, p0, Lwr0;->f:Ljava/lang/String;

    const-string p1, "com.microsoft.appcenter.persistence"

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwr0;->g:Lxr0;

    .line 3
    iget-object v0, v0, Lxr0;->o:Lxr0$a;

    .line 4
    check-cast v0, Lyr0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE INDEX `ix_logs_priority` ON logs (`priority`)"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwr0;->g:Lxr0;

    .line 2
    iget-object p2, p2, Lxr0;->o:Lxr0$a;

    .line 3
    check-cast p2, Lyr0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DROP TABLE `logs`"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS `logs`(`oid` INTEGER PRIMARY KEY AUTOINCREMENT,`target_token` TEXT,`type` TEXT,`priority` INTEGER,`log` TEXT,`persistence_group` TEXT,`target_key` TEXT);"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE INDEX `ix_logs_priority` ON logs (`priority`)"

    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
