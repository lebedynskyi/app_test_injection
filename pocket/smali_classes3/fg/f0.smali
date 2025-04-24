.class public final synthetic Lfg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/n$b;


# instance fields
.field public final synthetic a:Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/f0;->a:Lfi/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/f0;->a:Lfi/d;

    invoke-static {v0, p1}, Lfg/g0;->f(Lfi/d;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
