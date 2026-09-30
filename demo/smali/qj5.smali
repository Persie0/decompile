.class public final Lqj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Liy5;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/facebook/LoggingBehavior;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Lqj5;->d:Liy5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqj5;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/LoggingBehavior;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj5;->a:Lcom/facebook/LoggingBehavior;

    const-string p1, "tag"

    const-string v0, "Request"

    invoke-static {v0, p1}, Leda;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FacebookSDK."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqj5;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lqj5;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lqj5;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {p0}, Lsy2;->h(Lcom/facebook/LoggingBehavior;)V

    return-void
.end method
