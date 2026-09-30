.class public abstract Layb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6b794b1d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Layb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method
