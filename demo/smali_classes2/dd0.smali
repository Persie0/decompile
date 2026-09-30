.class public final Ldd0;
.super Ln32;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public final synthetic f:Led0;


# direct methods
.method public constructor <init>(Led0;)V
    .locals 0

    invoke-direct {p0}, Lbj0;-><init>()V

    iput-object p1, p0, Ldd0;->f:Led0;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldd0;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lbj0;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ln32;->c:J

    iput-boolean v0, p0, Ln32;->d:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ldd0;->f:Led0;

    invoke-virtual {v0, p0}, Lo79;->o(Ln32;)V

    return-void
.end method
