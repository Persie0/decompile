.class public final Lay8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ltg4;


# instance fields
.field public final synthetic a:Lxs2;


# direct methods
.method public constructor <init>(Lxs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay8;->a:Lxs2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lom2;

    iget-object p0, p0, Lay8;->a:Lxs2;

    invoke-direct {v0, p0}, Lom2;-><init>(Lxs2;)V

    return-object v0
.end method
