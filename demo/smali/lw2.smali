.class public final synthetic Llw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpa;


# instance fields
.field public final synthetic a:Lrw2;

.field public final synthetic b:Lwpa;


# direct methods
.method public synthetic constructor <init>(Lrw2;Lwpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw2;->a:Lrw2;

    iput-object p2, p0, Llw2;->b:Lwpa;

    return-void
.end method


# virtual methods
.method public final c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Llw2;->b:Lwpa;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lwpa;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Llw2;->a:Lrw2;

    invoke-virtual/range {p0 .. p6}, Lrw2;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    return-void
.end method
