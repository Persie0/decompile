.class public final Lo6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Li28;

.field public final d:Li28;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6b;->b:Ljava/lang/String;

    new-instance v0, Li28;

    invoke-direct {v0, p1}, Li28;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo6b;->c:Li28;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li28;

    invoke-direct {v0, p1}, Li28;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo6b;->d:Li28;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo6b;->b:Ljava/lang/String;

    return-object p0
.end method
