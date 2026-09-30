.class public final Ljz2;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->FAILED:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-direct {p0, v0}, Lsf;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lb34;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljz2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljz2;->b:Ljava/lang/String;

    return-object p0
.end method
