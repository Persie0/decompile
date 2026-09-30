.class public abstract Ll1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lud1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x9994d80

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ll1c;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x430012d3

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ll1c;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(Landroid/app/PictureInPictureUiState;)Lbw8;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lbw8;

    invoke-static {p0}, Luu5;->j(Landroid/app/PictureInPictureUiState;)V

    invoke-static {p0}, Lax;->b(Landroid/app/PictureInPictureUiState;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lbw8;

    invoke-static {p0}, Luu5;->j(Landroid/app/PictureInPictureUiState;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance p0, Lbw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
