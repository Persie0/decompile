.class public final Lrf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    sput-object v0, Lrf4;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrf4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrf4;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Argument cannot be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Z)Lrf4;
    .locals 1

    new-instance v0, Lrf4;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(I)Lrf4;
    .locals 1

    new-instance v0, Lrf4;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lrf4;
    .locals 2

    new-instance v0, Lrf4;

    sget-object v1, Lrf4;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lrf4;
    .locals 2

    invoke-static {p0}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    if-ne v0, v1, :cond_1

    new-instance p0, Lrf4;

    sget-object v0, Lrf4;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v0, Lrf4;

    invoke-direct {v0, p0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lrf4;

    sget-object v0, Lrf4;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Leg4;
    .locals 1

    iget-object p0, p0, Lrf4;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb34;->J(Ljava/lang/Object;Z)Leg4;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrf4;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lrf4;

    iget-object p1, p1, Lrf4;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrf4;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v2

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    if-eq v2, v1, :cond_4

    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lb34;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object p0, p0, Lrf4;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    if-ne v0, v2, :cond_0

    const-string p0, "invalid"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lrf4;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v0

    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    if-ne v0, v1, :cond_0

    const-string p0, "invalid"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
