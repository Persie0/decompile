.class public abstract Lpq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lvz1;->b()Lib2;

    move-result-object v0

    sput-object v0, Lpq4;->a:Lib2;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
