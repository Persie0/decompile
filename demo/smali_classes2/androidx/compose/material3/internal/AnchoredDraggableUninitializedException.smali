.class public final Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLa62;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v0, ",didLookahead="

    const-string v1, ",anchors="

    const-string v2, "AnchoredDraggableState was not initialized correctly. isLookingAhead="

    invoke-static {v2, v0, v1, p1, p2}, Lhn1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",targetValue="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;->a:Ljava/lang/String;

    return-object p0
.end method
