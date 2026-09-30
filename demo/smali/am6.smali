.class public final Lam6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaa;


# instance fields
.field public final a:Lsaa;

.field public final b:Lf04;


# direct methods
.method public constructor <init>(Lsaa;Lf04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam6;->a:Lsaa;

    iput-object p2, p0, Lam6;->b:Lf04;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lam6;->b:Lf04;

    instance-of v1, v0, Lhn9;

    iget-object p0, p0, Lam6;->a:Lsaa;

    if-eqz v1, :cond_0

    check-cast v0, Lhn9;

    iget-object v0, v0, Lhn9;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Llr9;->p(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v1, v0, Lkt2;

    if-eqz v1, :cond_1

    check-cast v0, Lkt2;

    iget-object v0, v0, Lkt2;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Llr9;->s(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-void
.end method
