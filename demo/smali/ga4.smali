.class public final Lga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lvi3;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga4;->a:I

    iput p2, p0, Lga4;->b:I

    iput-object p3, p0, Lga4;->c:Ljava/util/Map;

    iput-object p4, p0, Lga4;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lga4;->b:I

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lga4;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lga4;->a:I

    return p0
.end method

.method public final e()Lvi3;
    .locals 0

    iget-object p0, p0, Lga4;->d:Lvi3;

    return-object p0
.end method
