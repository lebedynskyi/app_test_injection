.class public final synthetic Lfg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/s$c;


# instance fields
.field public final synthetic a:Lfg/s;

.field public final synthetic b:Lyh/a;


# direct methods
.method public synthetic constructor <init>(Lfg/s;Lyh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/n;->a:Lfg/s;

    iput-object p2, p0, Lfg/n;->b:Lyh/a;

    return-void
.end method


# virtual methods
.method public final invoke()Lwh/m1;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/n;->a:Lfg/s;

    iget-object v1, p0, Lfg/n;->b:Lyh/a;

    invoke-static {v0, v1}, Lfg/s;->I(Lfg/s;Lyh/a;)Lwh/m1;

    move-result-object v0

    return-object v0
.end method
