.class public final synthetic Lld/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/f;


# instance fields
.field public final synthetic b:Lld/z;


# direct methods
.method public synthetic constructor <init>(Lld/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/v;->b:Lld/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/v;->b:Lld/z;

    invoke-static {v0, p1, p2}, Lld/z;->r(Lld/z;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
