.class public final Lcom/facebook/appevents/AppEvent$SerializationProxyV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializationProxyV2"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->c:Z

    iput-boolean p4, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->d:Z

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/appevents/AppEvent;

    iget-boolean v1, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->c:Z

    iget-boolean v2, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->d:Z

    iget-object v3, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
