.class public final synthetic Lxg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/o$g;


# instance fields
.field public final synthetic a:Ljava/io/BufferedReader;


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/l;->a:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/l;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    return v0
.end method
