.class public final Lss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    iget-object p0, p0, Lss;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:I

    return-void
.end method
