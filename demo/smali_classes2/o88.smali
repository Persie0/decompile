.class public final Lo88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo88;->a:Ljava/lang/String;

    iput-object p2, p0, Lo88;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo88;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo88;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lo88;->b:Ljava/util/HashMap;

    return-void
.end method
