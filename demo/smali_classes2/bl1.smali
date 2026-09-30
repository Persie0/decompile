.class public final Lbl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal1;


# direct methods
.method public constructor <init>(Lal1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl1;->a:Lal1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbl1;->a:Lal1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
