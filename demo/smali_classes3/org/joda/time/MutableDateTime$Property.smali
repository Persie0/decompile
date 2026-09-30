.class public final Lorg/joda/time/MutableDateTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/MutableDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field private iField:Lf12;

.field private iInstant:Lorg/joda/time/MutableDateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/MutableDateTime;Lf12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    iput-object p2, p0, Lorg/joda/time/MutableDateTime$Property;->iField:Lf12;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutableDateTime;

    iput-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTimeFieldType;

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->b(Ls11;)Lf12;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->iField:Lf12;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->iField:Lf12;

    invoke-virtual {p0}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ls11;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lf12;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->iField:Lf12;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->iField:Lf12;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lf12;->a(IJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/MutableDateTime;->d(J)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->iField:Lf12;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lf12;->B(IJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/MutableDateTime;->d(J)V

    return-void
.end method
