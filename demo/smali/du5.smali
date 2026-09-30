.class public final Ldu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lrt5;

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Lew2;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu5;->a:Landroid/content/Context;

    new-instance v0, Lfi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Landroid/content/Context;S)V

    iput-object v0, p0, Ldu5;->c:Lrt5;

    return-void
.end method
