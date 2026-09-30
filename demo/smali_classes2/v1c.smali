.class public abstract Lv1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwd1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x50b7620c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lv1c;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x467336db

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lv1c;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x56c8e084

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lv1c;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a()Lcn5;
    .locals 1

    new-instance v0, Lcn5;

    invoke-direct {v0}, Lcn5;-><init>()V

    return-object v0
.end method
