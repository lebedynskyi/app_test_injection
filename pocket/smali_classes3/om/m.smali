.class final Lom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lom/m;->a:Ljava/io/BufferedReader;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lom/m;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/m;->a:Ljava/io/BufferedReader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lom/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lom/m$a;-><init>(Lom/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
