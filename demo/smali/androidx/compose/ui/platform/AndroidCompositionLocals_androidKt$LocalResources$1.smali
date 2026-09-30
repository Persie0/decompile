.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf1;

    sget-object p0, Landroidx/compose/ui/platform/f;->a:Lzf1;

    invoke-interface {p1, p0}, Lsf1;->A(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    sget-object p0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-interface {p1, p0}, Lsf1;->A(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
