.class public final Ltt0;
.super Lvr;
.source "SourceFile"


# instance fields
.field public final p:Lkz6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkz6;

    invoke-direct {v0}, Lkz6;-><init>()V

    iput-object v0, p0, Ltt0;->p:Lkz6;

    return-void
.end method


# virtual methods
.method public final I(Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    iget-object p0, p0, Ltt0;->p:Lkz6;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkz6;->T(Lqt;Lfb9;Lv48;Lhz6;)V

    return-void
.end method
