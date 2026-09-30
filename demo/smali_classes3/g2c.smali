.class public abstract Lg2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lud1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x36d2d408    # -709311.5f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lg2c;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1ddfaf58

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lg2c;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ltb7;)Lm97;
    .locals 2

    iget-object v0, p0, Ltb7;->l:Lcom/lingq/core/player/data/PlayerType;

    sget-object v1, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lm97;->Companion:Ll97;

    iget-object v1, p0, Ltb7;->m:Ljava/lang/Double;

    iget-object p0, p0, Ltb7;->n:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Ll97;->a(Ljava/lang/Double;Ljava/lang/Double;)Lm97;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
