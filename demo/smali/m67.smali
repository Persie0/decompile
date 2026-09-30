.class public final Lm67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsq5;


# instance fields
.field public final a:Z

.field public final b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Tracker"

    const-string v2, "PayloadConsent"

    invoke-static {v0, v0, v1, v2}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lm67;->d:Lsq5;

    return-void
.end method

.method public constructor <init>(ZLcom/kochava/tracker/privacy/consent/internal/ConsentState;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm67;->a:Z

    iput-object p2, p0, Lm67;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    iput-wide p3, p0, Lm67;->c:J

    return-void
.end method
