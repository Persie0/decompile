.class public abstract Lsi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lri5;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Lsi5;->a:Lzf1;

    return-void
.end method

.method public static a(Lye1;)Ldua;
    .locals 3

    check-cast p0, Ltj3;

    sget-object v0, Lsi5;->a:Lzf1;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x4b1d16e8    # 1.0295016E7f

    invoke-virtual {p0, v0}, Ltj3;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/f;->f:Lvh9;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Leja;->a(Landroid/view/View;)Ldua;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1}, Ltj3;->q(Z)V

    return-object v0

    :cond_0
    const v2, 0x4b1d128c    # 1.02939E7f

    invoke-virtual {p0, v2}, Ltj3;->b0(I)V

    goto :goto_0
.end method
