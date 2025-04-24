.class public final Ldn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ldn/c;II)Ldn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ldn/c<",
            "+TE;>;II)",
            "Ldn/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldn/c$b;-><init>(Ldn/c;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
