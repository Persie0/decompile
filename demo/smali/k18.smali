.class public final Lk18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lch2;


# direct methods
.method public constructor <init>(Lch2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk18;->a:Lch2;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lk18;->a:Lch2;

    invoke-virtual {p0}, Lch2;->close()V

    return-void
.end method
