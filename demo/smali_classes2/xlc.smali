.class public abstract Lxlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static b:Lp04;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbe1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4eff985e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxlc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method
