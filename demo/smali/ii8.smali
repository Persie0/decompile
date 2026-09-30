.class public final Lii8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lii8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    invoke-direct {v0, p0}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;-><init>(Lii8;)V

    iput-object v0, p0, Lii8;->b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    return-void
.end method
