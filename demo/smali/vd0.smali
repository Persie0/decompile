.class public final Lvd0;
.super Ldu2;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lnn1;-><init>()V

    iput-object p1, p0, Lvd0;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final r0()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lvd0;->l:Ljava/lang/Thread;

    return-object p0
.end method
