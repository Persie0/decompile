.class public final Landroidx/datastore/core/Message$Update;
.super Landroidx/datastore/core/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/Message<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ack:Lwb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb1;"
        }
    .end annotation
.end field

.field private final callerContext:Lkn1;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lzi3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi3;Lwb1;Landroidx/datastore/core/State;Lkn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi3;",
            "Lwb1;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lkn1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/Message;-><init>(Ly52;)V

    iput-object p1, p0, Landroidx/datastore/core/Message$Update;->transform:Lzi3;

    iput-object p2, p0, Landroidx/datastore/core/Message$Update;->ack:Lwb1;

    iput-object p3, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    iput-object p4, p0, Landroidx/datastore/core/Message$Update;->callerContext:Lkn1;

    return-void
.end method


# virtual methods
.method public final getAck()Lwb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb1;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/Message$Update;->ack:Lwb1;

    return-object p0
.end method

.method public final getCallerContext()Lkn1;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/Message$Update;->callerContext:Lkn1;

    return-object p0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    return-object p0
.end method

.method public final getTransform()Lzi3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzi3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/Message$Update;->transform:Lzi3;

    return-object p0
.end method
