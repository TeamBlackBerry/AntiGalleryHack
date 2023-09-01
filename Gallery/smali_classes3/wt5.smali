.class public final Lwt5;
.super Lt;
.source "s"


# instance fields
.field public final synthetic g:Landroid/text/TextPaint;

.field public final synthetic o:Lt;

.field public final synthetic p:Lvt5;


# direct methods
.method public constructor <init>(Lvt5;Landroid/text/TextPaint;Lt;)V
    .locals 0

    iput-object p1, p0, Lwt5;->p:Lvt5;

    iput-object p2, p0, Lwt5;->g:Landroid/text/TextPaint;

    iput-object p3, p0, Lwt5;->o:Lt;

    invoke-direct {p0}, Lt;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0(I)V
    .locals 1

    iget-object v0, p0, Lwt5;->o:Lt;

    invoke-virtual {v0, p1}, Lt;->V0(I)V

    return-void
.end method

.method public final W0(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt5;->p:Lvt5;

    iget-object v1, p0, Lwt5;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lvt5;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lwt5;->o:Lt;

    invoke-virtual {v0, p1, p2}, Lt;->W0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
