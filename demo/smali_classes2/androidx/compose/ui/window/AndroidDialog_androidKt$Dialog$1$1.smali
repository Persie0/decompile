.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;
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


# instance fields
.field public final synthetic b:Landroidx/compose/ui/window/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;->b:Landroidx/compose/ui/window/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lai2;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;->b:Landroidx/compose/ui/window/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Lrd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrd;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
