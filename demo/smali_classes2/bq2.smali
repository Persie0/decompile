.class public abstract Lbq2;
.super Ljq2;
.source "SourceFile"


# instance fields
.field public d:Lre;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljq2;-><init>(II)V

    sget-object v0, Lre;->e:Lre;

    iput-object v0, p0, Lbq2;->d:Lre;

    return-void
.end method
