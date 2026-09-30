.class public final Lne5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# instance fields
.field public final a:Lui3;


# direct methods
.method public constructor <init>(Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne5;->a:Lui3;

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 2

    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p3

    new-instance p4, Lw;

    const/16 v1, 0x1c

    invoke-direct {p4, v1, p2, p0}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p3, p4}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
