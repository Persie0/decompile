.class public final Lpm0;
.super Lp6d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lck6;

.field public c:Z


# direct methods
.method public constructor <init>(Lck6;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpm0;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lpm0;->b:Lck6;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-boolean p1, p0, Lpm0;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lpm0;->b:Lck6;

    iget-object p1, p1, Lck6;->b:Ljava/lang/Object;

    check-cast p1, Lc51;

    iget-object p0, p0, Lpm0;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Lc51;->l(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc51;->j(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lpm0;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lpm0;->b:Lck6;

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lc51;

    invoke-virtual {p0, p1}, Lc51;->l(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc51;->j(Z)V

    :cond_0
    return-void
.end method
