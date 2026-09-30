.class public final La02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g;Ljava/lang/Object;ZLyc9;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, La02;->d:Ljava/lang/Object;

    .line 27
    iput-boolean p3, p0, La02;->a:Z

    .line 28
    iput-object p4, p0, La02;->e:Ljava/lang/Object;

    .line 29
    iput-boolean p5, p0, La02;->b:Z

    .line 30
    iput-object p2, p0, La02;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, La02;->c:Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/kochava/tracker/datapoint/internal/DataPointLocation;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02;->d:Ljava/lang/Object;

    iput-object p2, p0, La02;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La02;->a:Z

    iput-boolean p4, p0, La02;->b:Z

    iput-boolean p5, p0, La02;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, La02;->f:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;
    .locals 7

    new-instance v0, La02;

    sget-object v2, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Data:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    const/4 v3, 0x1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, La02;-><init>(Ljava/lang/String;Lcom/kochava/tracker/datapoint/internal/DataPointLocation;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;
    .locals 7

    new-instance v0, La02;

    sget-object v2, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Envelope:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, La02;-><init>(Ljava/lang/String;Lcom/kochava/tracker/datapoint/internal/DataPointLocation;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, La02;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, La02;->f:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Lcf1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    const/4 p0, 0x0

    return-object p0
.end method
