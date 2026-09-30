.class public final Lz76;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lnl8;


# direct methods
.method public constructor <init>(Lnl8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Lz76;->b:Lnl8;

    return-void
.end method


# virtual methods
.method public final V2()Lnl8;
    .locals 0

    iget-object p0, p0, Lz76;->b:Lnl8;

    return-object p0
.end method
