.class public final synthetic Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Ljd;


# direct methods
.method public synthetic constructor <init>(Ljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd;->a:Ljd;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, Lgd;->a:Ljd;

    invoke-virtual {p0}, Ljd;->W2()V

    const/4 p0, 0x1

    return p0
.end method
