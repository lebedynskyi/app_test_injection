.class public final synthetic Lm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/j;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lm6/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/j;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lm6/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lm6/p;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm6/v;

    move-result-object v0

    return-object v0
.end method
