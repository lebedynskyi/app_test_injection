.class public final synthetic Lei/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/d$b;


# instance fields
.field public final synthetic a:Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/b;->a:Lfi/d;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei/b;->a:Lfi/d;

    invoke-static {v0, p1}, Lei/c;->a(Lfi/d;Lfi/d;)Z

    move-result p1

    return p1
.end method
