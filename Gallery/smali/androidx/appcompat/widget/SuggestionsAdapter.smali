.class Landroidx/appcompat/widget/SuggestionsAdapter;
.super Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field static final INVALID_INDEX:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "SuggestionsAdapter"

.field private static final QUERY_LIMIT:I = 0x32

.field static final REFINE_ALL:I = 0x2

.field static final REFINE_BY_ENTRY:I = 0x1

.field static final REFINE_NONE:I


# instance fields
.field private mClosed:Z

.field private final mCommitIconResId:I

.field private mFlagsCol:I

.field private mIconName1Col:I

.field private mIconName2Col:I

.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final mProviderContext:Landroid/content/Context;

.field private mQueryRefinement:I

.field private final mSearchManager:Landroid/app/SearchManager;

.field private final mSearchView:Landroidx/appcompat/widget/SearchView;

.field private final mSearchable:Landroid/app/SearchableInfo;

.field private mText1Col:I

.field private mText2Col:I

.field private mText2UrlCol:I

.field private mUrlColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mClosed:Z

    .line 75
    iput v2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mQueryRefinement:I

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText1Col:I

    .line 84
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2Col:I

    .line 85
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 86
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 87
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 88
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mFlagsCol:I

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchManager:Landroid/app/SearchManager;

    .line 98
    iput-object p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 99
    iput-object p3, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 100
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mCommitIconResId:I

    .line 103
    iput-object p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 105
    iput-object p4, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    return-void
.end method

.method private checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 583
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 588
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private formatUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 336
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 339
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->textColorSearchUrl:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 340
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    .line 343
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 344
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    .line 345
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0x21

    .line 344
    invoke-virtual {v0, v7, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "SuggestionsAdapter"

    .line 647
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    .line 650
    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    .line 657
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 658
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid icon resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 660
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 652
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private getActivityIconWithCache(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 625
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    .line 627
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 628
    iget-object p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    return-object v2

    .line 632
    :cond_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 634
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 635
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 676
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 677
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 606
    iget-object p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getActivityIconWithCache(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 612
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private getDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "Error closing icon stream for "

    const-string v1, "SuggestionsAdapter"

    const/4 v2, 0x0

    .line 550
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.resource"

    .line 551
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_0

    .line 554
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getDrawableFromResourceUri(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    .line 556
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource does not exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_1

    .line 565
    :try_start_3
    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 568
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 570
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_0
    return-object v4

    :catchall_0
    move-exception v4

    .line 568
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_2
    move-exception v3

    .line 570
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    :goto_1
    throw v4

    .line 562
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Icon not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 507
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 515
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    .line 522
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 524
    invoke-direct {p0, v2, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 538
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon resource not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuggestionsAdapter"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_1
    nop

    .line 528
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SuggestionsAdapter;->checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 532
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 533
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->getDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 534
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private getIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 362
    iget v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName1Col:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 365
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 370
    :cond_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getDefaultIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private getIcon2(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 374
    iget v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName2Col:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 377
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private static getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 685
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SuggestionsAdapter"

    const-string/jumbo v1, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 687
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 388
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_0

    .line 391
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 393
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 p1, 0x1

    .line 401
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_0
    return-void
.end method

.method private setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 352
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 355
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 357
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 593
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private updateSpinnerState(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "in_progress"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    .line 278
    iget p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mFlagsCol:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 279
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 281
    :goto_0
    iget-object v1, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 282
    iget v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText1Col:I

    invoke-static {p3, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 283
    iget-object v2, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 285
    :cond_1
    iget-object v1, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 287
    iget v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2UrlCol:I

    invoke-static {p3, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 289
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->formatUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 291
    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2Col:I

    invoke-static {p3, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 296
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 297
    iget-object v4, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 298
    iget-object v4, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 299
    iget-object v4, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 302
    :cond_3
    iget-object v4, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 303
    iget-object v4, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 304
    iget-object v4, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    :cond_4
    :goto_2
    iget-object v4, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    invoke-direct {p0, v4, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    :cond_5
    iget-object v1, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 311
    iget-object v1, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/SuggestionsAdapter;->getIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {p0, v1, v4, v5}, Landroidx/appcompat/widget/SuggestionsAdapter;->setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 313
    :cond_6
    iget-object v1, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v1, :cond_7

    .line 314
    iget-object v1, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/SuggestionsAdapter;->getIcon2(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, v1, p3, v4}, Landroidx/appcompat/widget/SuggestionsAdapter;->setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 316
    :cond_7
    iget p3, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mQueryRefinement:I

    if-eq p3, v2, :cond_9

    if-ne p3, v3, :cond_8

    and-int/2addr p2, v3

    if-eqz p2, :cond_8

    goto :goto_3

    .line 323
    :cond_8
    iget-object p1, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 319
    :cond_9
    :goto_3
    iget-object p2, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object p2, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    iget-object p3, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object p1, p1, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 2

    .line 217
    iget-boolean v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mClosed:Z

    const-string v1, "SuggestionsAdapter"

    if-eqz v0, :cond_1

    const-string v0, "Tried to change cursor after adapter was closed."

    .line 218
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 219
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 224
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "suggest_text_1"

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText1Col:I

    const-string/jumbo v0, "suggest_text_2"

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2Col:I

    const-string/jumbo v0, "suggest_text_2_url"

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2UrlCol:I

    const-string/jumbo v0, "suggest_icon_1"

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName1Col:I

    const-string/jumbo v0, "suggest_icon_2"

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName2Col:I

    const-string/jumbo v0, "suggest_flags"

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mFlagsCol:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error changing cursor and caching columns"

    .line 235
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->changeCursor(Landroid/database/Cursor;)V

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mClosed:Z

    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "suggest_intent_query"

    .line 419
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 424
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "suggest_intent_data"

    .line 425
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 431
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "suggest_text_1"

    .line 432
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method getDrawableFromResourceUri(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 699
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 705
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 710
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 714
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 718
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 720
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Single path segment is not a resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 723
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 728
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No resource found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than two path segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 473
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "SuggestionsAdapter"

    const-string v0, "Search suggestions cursor threw exception."

    .line 475
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    iget-object p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/appcompat/widget/SuggestionsAdapter;->newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 479
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    .line 480
    iget-object p3, p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 481
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method

.method public getQueryRefinement()I
    .locals 1

    .line 126
    iget v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mQueryRefinement:I

    return v0
.end method

.method getSearchManagerSuggestions(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 741
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 746
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 747
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 748
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, ""

    .line 749
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 750
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 753
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 755
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v2, "search_suggest_query"

    .line 759
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 762
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v0, p1

    goto :goto_0

    .line 768
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    move-object v7, v0

    if-lez p3, :cond_4

    .line 772
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "limit"

    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 775
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 778
    iget-object p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 450
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "SuggestionsAdapter"

    const-string v0, "Search suggestions cursor threw exception."

    .line 452
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    iget-object p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/appcompat/widget/SuggestionsAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 456
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    .line 457
    iget-object p3, p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 458
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 244
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 245
    new-instance p2, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    sget p2, Landroidx/appcompat/R$id;->edit_query:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 249
    iget p3, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mCommitIconResId:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->notifyDataSetChanged()V

    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/widget/SuggestionsAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->updateSpinnerState(Landroid/database/Cursor;)V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 189
    invoke-super {p0}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->notifyDataSetInvalidated()V

    .line 191
    invoke-virtual {p0}, Landroidx/appcompat/widget/SuggestionsAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->updateSpinnerState(Landroid/database/Cursor;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 330
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchView:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->onQueryRefine(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 153
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    const/16 v2, 0x32

    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->getSearchManagerSuggestions(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "SuggestionsAdapter"

    const-string v2, "Search suggestions query threw an exception."

    .line 165
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v1
.end method

.method public setQueryRefinement(I)V
    .locals 0

    .line 118
    iput p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mQueryRefinement:I

    return-void
.end method
