.class public final Lw83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw83;->a:Z

    iput-boolean v0, p0, Lw83;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lw83;->a:Z

    iput-boolean p2, p0, Lw83;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
