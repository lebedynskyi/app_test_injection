.class public final synthetic Lgi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgi/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgi/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lgi/j;->b:Lgi/o;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lym/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lgi/j;->b:Lgi/o;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p1, p2}, Lgi/k;->a(Ljava/lang/String;Lgi/o;Landroidx/fragment/app/Fragment;Lym/j;)Lfi/d;

    move-result-object p1

    return-object p1
.end method
