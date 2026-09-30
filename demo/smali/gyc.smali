.class public final synthetic Lgyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lgyc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgyc;->a:Lgyc;

    return-void
.end method


# virtual methods
.method public final synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Object;

    new-instance p0, Ljava/lang/Thread;

    const-string v0, "ProcessStablePhenotypeFlag"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
