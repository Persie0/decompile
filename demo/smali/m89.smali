.class public final Lm89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro7;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lro7;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm89;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lro7;)Lro7;
    .locals 2

    instance-of v0, p0, Lm89;

    if-nez v0, :cond_1

    instance-of v0, p0, Lyi2;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lm89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lm89;->c:Ljava/lang/Object;

    iput-object v1, v0, Lm89;->b:Ljava/lang/Object;

    iput-object p0, v0, Lm89;->a:Lro7;

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm89;->b:Ljava/lang/Object;

    sget-object v1, Lm89;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm89;->a:Lro7;

    if-nez v0, :cond_0

    iget-object p0, p0, Lm89;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm89;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lm89;->a:Lro7;

    :cond_1
    return-object v0
.end method
