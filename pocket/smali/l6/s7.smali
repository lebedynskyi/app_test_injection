.class public final synthetic Ll6/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/j6;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbo/app/j6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/s7;->a:Lbo/app/j6;

    iput p2, p0, Ll6/s7;->b:I

    iput p3, p0, Ll6/s7;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/s7;->a:Lbo/app/j6;

    iget v1, p0, Ll6/s7;->b:I

    iget v2, p0, Ll6/s7;->c:I

    invoke-static {v0, v1, v2}, Lbo/app/j6;->a(Lbo/app/j6;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
