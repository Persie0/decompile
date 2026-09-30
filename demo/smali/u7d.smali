.class public final Lu7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgj3;

.field public final b:Z

.field public final c:Lcom/google/common/collect/ImmutableSet;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgj3;ZLcom/google/common/collect/ImmutableSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu7d;->d:Ljava/lang/String;

    iput-object p1, p0, Lu7d;->a:Lgj3;

    iput-boolean p2, p0, Lu7d;->b:Z

    iput-object p3, p0, Lu7d;->c:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method
