.class public final Lhd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui3;

.field public final b:Lui3;


# direct methods
.method public constructor <init>(Lui3;Lui3;Lvi3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd9;->a:Lui3;

    iput-object p2, p0, Lhd9;->b:Lui3;

    return-void
.end method
