.class public final Lyt9;
.super Lp6d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lau9;


# direct methods
.method public constructor <init>(Lau9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt9;->a:Lau9;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lyt9;->a:Lau9;

    iput-boolean p1, p0, Lau9;->e:Z

    iget-object p0, p0, Lau9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzt9;->a()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, Lyt9;->a:Lau9;

    iput-boolean p1, p0, Lau9;->e:Z

    iget-object p0, p0, Lau9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt9;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzt9;->a()V

    :cond_1
    :goto_0
    return-void
.end method
