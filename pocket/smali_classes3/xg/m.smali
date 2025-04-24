.class public final synthetic Lxg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/o$g;


# instance fields
.field public final synthetic a:Lro/f;


# direct methods
.method public synthetic constructor <init>(Lro/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/m;->a:Lro/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/m;->a:Lro/f;

    invoke-static {v0}, Lxg/o;->a(Lro/f;)I

    move-result v0

    return v0
.end method
