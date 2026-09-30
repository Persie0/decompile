.class public final synthetic Lkt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ll98;


# direct methods
.method public synthetic constructor <init>(Ll98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt3;->a:Ll98;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lkt3;->a:Ll98;

    invoke-virtual {p0}, Ll98;->a()V

    return-void
.end method
