.class public final La07;
.super Lpk9;
.source "SourceFile"


# instance fields
.field public final A:Lqj;


# direct methods
.method public constructor <init>(Lqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La07;->A:Lqj;

    return-void
.end method


# virtual methods
.method public final o()Le28;
    .locals 0

    iget-object p0, p0, La07;->A:Lqj;

    invoke-virtual {p0}, Lqj;->d()Le28;

    move-result-object p0

    return-object p0
.end method
